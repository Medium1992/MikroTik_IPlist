:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.188.128.0/17]] = 0) do={ add list=$AddressList comment=AS2152 address=209.188.128.0/17 }
:if ([:len [find where list=$AddressList and address=216.231.241.0/24]] = 0) do={ add list=$AddressList comment=AS2152 address=216.231.241.0/24 }
:if ([:len [find where list=$AddressList and address=64.39.112.0/20]] = 0) do={ add list=$AddressList comment=AS2152 address=64.39.112.0/20 }
:if ([:len [find where list=$AddressList and address=69.48.214.0/23]] = 0) do={ add list=$AddressList comment=AS2152 address=69.48.214.0/23 }
:if ([:len [find where list=$AddressList and address=76.78.124.0/23]] = 0) do={ add list=$AddressList comment=AS2152 address=76.78.124.0/23 }
:if ([:len [find where list=$AddressList and address=76.78.96.0/21]] = 0) do={ add list=$AddressList comment=AS2152 address=76.78.96.0/21 }
