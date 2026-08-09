:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.102.112.0/21]] = 0) do={ add list=$AddressList comment=AS57547 address=176.102.112.0/21 }
:if ([:len [find where list=$AddressList and address=176.102.96.0/20]] = 0) do={ add list=$AddressList comment=AS57547 address=176.102.96.0/20 }
:if ([:len [find where list=$AddressList and address=194.145.206.0/23]] = 0) do={ add list=$AddressList comment=AS57547 address=194.145.206.0/23 }
:if ([:len [find where list=$AddressList and address=91.232.218.0/23]] = 0) do={ add list=$AddressList comment=AS57547 address=91.232.218.0/23 }
:if ([:len [find where list=$AddressList and address=91.232.222.0/23]] = 0) do={ add list=$AddressList comment=AS57547 address=91.232.222.0/23 }
