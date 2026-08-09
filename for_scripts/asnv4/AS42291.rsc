:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.62.176.0/20]] = 0) do={ add list=$AddressList comment=AS42291 address=176.62.176.0/20 }
:if ([:len [find where list=$AddressList and address=185.13.44.0/22]] = 0) do={ add list=$AddressList comment=AS42291 address=185.13.44.0/22 }
:if ([:len [find where list=$AddressList and address=91.192.20.0/22]] = 0) do={ add list=$AddressList comment=AS42291 address=91.192.20.0/22 }
