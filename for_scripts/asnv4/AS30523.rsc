:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.177.190.0/24]] = 0) do={ add list=$AddressList comment=AS30523 address=184.177.190.0/24 }
:if ([:len [find where list=$AddressList and address=209.40.84.0/24]] = 0) do={ add list=$AddressList comment=AS30523 address=209.40.84.0/24 }
:if ([:len [find where list=$AddressList and address=216.60.18.0/24]] = 0) do={ add list=$AddressList comment=AS30523 address=216.60.18.0/24 }
:if ([:len [find where list=$AddressList and address=63.97.206.0/24]] = 0) do={ add list=$AddressList comment=AS30523 address=63.97.206.0/24 }
