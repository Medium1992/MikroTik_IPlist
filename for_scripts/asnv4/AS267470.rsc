:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.141.72.0/22]] = 0) do={ add list=$AddressList comment=AS267470 address=192.141.72.0/22 }
:if ([:len [find where list=$AddressList and address=206.62.114.0/23]] = 0) do={ add list=$AddressList comment=AS267470 address=206.62.114.0/23 }
:if ([:len [find where list=$AddressList and address=206.62.120.0/21]] = 0) do={ add list=$AddressList comment=AS267470 address=206.62.120.0/21 }
:if ([:len [find where list=$AddressList and address=209.14.80.0/23]] = 0) do={ add list=$AddressList comment=AS267470 address=209.14.80.0/23 }
