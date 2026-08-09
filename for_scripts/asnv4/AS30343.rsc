:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.97.112.0/24]] = 0) do={ add list=$AddressList comment=AS30343 address=209.97.112.0/24 }
:if ([:len [find where list=$AddressList and address=209.97.114.0/24]] = 0) do={ add list=$AddressList comment=AS30343 address=209.97.114.0/24 }
:if ([:len [find where list=$AddressList and address=216.228.144.0/20]] = 0) do={ add list=$AddressList comment=AS30343 address=216.228.144.0/20 }
