:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.98.32.0/22]] = 0) do={ add list=$AddressList comment=AS200998 address=141.98.32.0/22 }
:if ([:len [find where list=$AddressList and address=195.114.100.0/23]] = 0) do={ add list=$AddressList comment=AS200998 address=195.114.100.0/23 }
:if ([:len [find where list=$AddressList and address=195.182.1.0/24]] = 0) do={ add list=$AddressList comment=AS200998 address=195.182.1.0/24 }
