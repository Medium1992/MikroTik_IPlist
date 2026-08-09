:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.60.64.0/23]] = 0) do={ add list=$AddressList comment=AS200031 address=195.60.64.0/23 }
:if ([:len [find where list=$AddressList and address=45.159.164.0/22]] = 0) do={ add list=$AddressList comment=AS200031 address=45.159.164.0/22 }
:if ([:len [find where list=$AddressList and address=91.193.40.0/23]] = 0) do={ add list=$AddressList comment=AS200031 address=91.193.40.0/23 }
:if ([:len [find where list=$AddressList and address=91.195.56.0/23]] = 0) do={ add list=$AddressList comment=AS200031 address=91.195.56.0/23 }
:if ([:len [find where list=$AddressList and address=91.215.44.0/23]] = 0) do={ add list=$AddressList comment=AS200031 address=91.215.44.0/23 }
:if ([:len [find where list=$AddressList and address=91.215.46.0/24]] = 0) do={ add list=$AddressList comment=AS200031 address=91.215.46.0/24 }
