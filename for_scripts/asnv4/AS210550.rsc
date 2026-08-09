:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.108.86.0/24]] = 0) do={ add list=$AddressList comment=AS210550 address=185.108.86.0/24 }
:if ([:len [find where list=$AddressList and address=195.178.12.0/23]] = 0) do={ add list=$AddressList comment=AS210550 address=195.178.12.0/23 }
