:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.21.112.0/20]] = 0) do={ add list=$AddressList comment=AS22163 address=209.21.112.0/20 }
:if ([:len [find where list=$AddressList and address=66.64.64.0/19]] = 0) do={ add list=$AddressList comment=AS22163 address=66.64.64.0/19 }
