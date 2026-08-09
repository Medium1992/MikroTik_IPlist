:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.232.158.0/23]] = 0) do={ add list=$AddressList comment=AS205331 address=185.232.158.0/23 }
:if ([:len [find where list=$AddressList and address=5.104.183.0/24]] = 0) do={ add list=$AddressList comment=AS205331 address=5.104.183.0/24 }
:if ([:len [find where list=$AddressList and address=91.191.216.0/23]] = 0) do={ add list=$AddressList comment=AS205331 address=91.191.216.0/23 }
