:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.163.21.0/24]] = 0) do={ add list=$AddressList comment=AS51192 address=193.163.21.0/24 }
:if ([:len [find where list=$AddressList and address=91.216.189.0/24]] = 0) do={ add list=$AddressList comment=AS51192 address=91.216.189.0/24 }
