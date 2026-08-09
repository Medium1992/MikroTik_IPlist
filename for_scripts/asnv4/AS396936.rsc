:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.109.49.0/24]] = 0) do={ add list=$AddressList comment=AS396936 address=204.109.49.0/24 }
:if ([:len [find where list=$AddressList and address=204.109.50.0/24]] = 0) do={ add list=$AddressList comment=AS396936 address=204.109.50.0/24 }
:if ([:len [find where list=$AddressList and address=207.150.224.0/24]] = 0) do={ add list=$AddressList comment=AS396936 address=207.150.224.0/24 }
:if ([:len [find where list=$AddressList and address=207.150.232.0/23]] = 0) do={ add list=$AddressList comment=AS396936 address=207.150.232.0/23 }
:if ([:len [find where list=$AddressList and address=207.150.236.0/24]] = 0) do={ add list=$AddressList comment=AS396936 address=207.150.236.0/24 }
:if ([:len [find where list=$AddressList and address=209.51.17.0/24]] = 0) do={ add list=$AddressList comment=AS396936 address=209.51.17.0/24 }
:if ([:len [find where list=$AddressList and address=209.51.19.0/24]] = 0) do={ add list=$AddressList comment=AS396936 address=209.51.19.0/24 }
:if ([:len [find where list=$AddressList and address=209.51.22.0/24]] = 0) do={ add list=$AddressList comment=AS396936 address=209.51.22.0/24 }
