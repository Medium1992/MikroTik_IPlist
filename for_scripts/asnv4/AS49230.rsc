:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.7.101.0/24]] = 0) do={ add list=$AddressList comment=AS49230 address=149.7.101.0/24 }
:if ([:len [find where list=$AddressList and address=91.212.119.0/24]] = 0) do={ add list=$AddressList comment=AS49230 address=91.212.119.0/24 }
