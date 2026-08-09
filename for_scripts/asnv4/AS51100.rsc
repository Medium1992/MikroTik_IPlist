:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.239.164.0/22]] = 0) do={ add list=$AddressList comment=AS51100 address=185.239.164.0/22 }
:if ([:len [find where list=$AddressList and address=91.195.112.0/23]] = 0) do={ add list=$AddressList comment=AS51100 address=91.195.112.0/23 }
