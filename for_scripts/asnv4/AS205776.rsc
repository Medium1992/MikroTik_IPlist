:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.130.195.0/24]] = 0) do={ add list=$AddressList comment=AS205776 address=185.130.195.0/24 }
:if ([:len [find where list=$AddressList and address=5.63.186.0/23]] = 0) do={ add list=$AddressList comment=AS205776 address=5.63.186.0/23 }
