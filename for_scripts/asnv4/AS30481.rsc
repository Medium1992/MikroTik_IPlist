:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.73.64.0/20]] = 0) do={ add list=$AddressList comment=AS30481 address=209.73.64.0/20 }
:if ([:len [find where list=$AddressList and address=52.129.8.0/23]] = 0) do={ add list=$AddressList comment=AS30481 address=52.129.8.0/23 }
:if ([:len [find where list=$AddressList and address=67.43.96.0/20]] = 0) do={ add list=$AddressList comment=AS30481 address=67.43.96.0/20 }
