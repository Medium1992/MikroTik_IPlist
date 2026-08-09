:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.47.44.0/24]] = 0) do={ add list=$AddressList comment=AS396439 address=174.47.44.0/24 }
:if ([:len [find where list=$AddressList and address=209.209.72.0/24]] = 0) do={ add list=$AddressList comment=AS396439 address=209.209.72.0/24 }
