:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.203.210.0/23]] = 0) do={ add list=$AddressList comment=AS36495 address=12.203.210.0/23 }
:if ([:len [find where list=$AddressList and address=12.227.58.0/24]] = 0) do={ add list=$AddressList comment=AS36495 address=12.227.58.0/24 }
:if ([:len [find where list=$AddressList and address=207.242.218.0/24]] = 0) do={ add list=$AddressList comment=AS36495 address=207.242.218.0/24 }
:if ([:len [find where list=$AddressList and address=209.215.98.0/24]] = 0) do={ add list=$AddressList comment=AS36495 address=209.215.98.0/24 }
