:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.2.36.0/22]] = 0) do={ add list=$AddressList comment=AS43939 address=185.2.36.0/22 }
:if ([:len [find where list=$AddressList and address=78.31.166.0/23]] = 0) do={ add list=$AddressList comment=AS43939 address=78.31.166.0/23 }
:if ([:len [find where list=$AddressList and address=87.99.32.0/19]] = 0) do={ add list=$AddressList comment=AS43939 address=87.99.32.0/19 }
:if ([:len [find where list=$AddressList and address=90.156.0.0/17]] = 0) do={ add list=$AddressList comment=AS43939 address=90.156.0.0/17 }
:if ([:len [find where list=$AddressList and address=91.195.232.0/23]] = 0) do={ add list=$AddressList comment=AS43939 address=91.195.232.0/23 }
