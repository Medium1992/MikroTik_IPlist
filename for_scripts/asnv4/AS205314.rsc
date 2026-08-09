:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.138.20.0/22]] = 0) do={ add list=$AddressList comment=AS205314 address=185.138.20.0/22 }
:if ([:len [find where list=$AddressList and address=91.224.164.0/24]] = 0) do={ add list=$AddressList comment=AS205314 address=91.224.164.0/24 }
