:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.159.16.0/21]] = 0) do={ add list=$AddressList comment=AS396499 address=161.159.16.0/21 }
:if ([:len [find where list=$AddressList and address=161.159.25.0/24]] = 0) do={ add list=$AddressList comment=AS396499 address=161.159.25.0/24 }
:if ([:len [find where list=$AddressList and address=161.159.26.0/24]] = 0) do={ add list=$AddressList comment=AS396499 address=161.159.26.0/24 }
:if ([:len [find where list=$AddressList and address=161.159.28.0/23]] = 0) do={ add list=$AddressList comment=AS396499 address=161.159.28.0/23 }
:if ([:len [find where list=$AddressList and address=161.159.32.0/21]] = 0) do={ add list=$AddressList comment=AS396499 address=161.159.32.0/21 }
:if ([:len [find where list=$AddressList and address=161.159.48.0/23]] = 0) do={ add list=$AddressList comment=AS396499 address=161.159.48.0/23 }
