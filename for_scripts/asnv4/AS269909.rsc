:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.78.80.0/24]] = 0) do={ add list=$AddressList comment=AS269909 address=149.78.80.0/24 }
:if ([:len [find where list=$AddressList and address=149.78.84.0/23]] = 0) do={ add list=$AddressList comment=AS269909 address=149.78.84.0/23 }
:if ([:len [find where list=$AddressList and address=149.78.87.0/24]] = 0) do={ add list=$AddressList comment=AS269909 address=149.78.87.0/24 }
:if ([:len [find where list=$AddressList and address=149.78.88.0/21]] = 0) do={ add list=$AddressList comment=AS269909 address=149.78.88.0/21 }
:if ([:len [find where list=$AddressList and address=187.62.92.0/22]] = 0) do={ add list=$AddressList comment=AS269909 address=187.62.92.0/22 }
:if ([:len [find where list=$AddressList and address=206.0.80.0/21]] = 0) do={ add list=$AddressList comment=AS269909 address=206.0.80.0/21 }
