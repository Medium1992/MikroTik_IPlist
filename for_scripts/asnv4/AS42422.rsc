:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.102.64.0/22]] = 0) do={ add list=$AddressList comment=AS42422 address=176.102.64.0/22 }
:if ([:len [find where list=$AddressList and address=46.36.35.0/24]] = 0) do={ add list=$AddressList comment=AS42422 address=46.36.35.0/24 }
:if ([:len [find where list=$AddressList and address=46.36.36.0/22]] = 0) do={ add list=$AddressList comment=AS42422 address=46.36.36.0/22 }
:if ([:len [find where list=$AddressList and address=46.36.40.0/23]] = 0) do={ add list=$AddressList comment=AS42422 address=46.36.40.0/23 }
:if ([:len [find where list=$AddressList and address=46.36.44.0/24]] = 0) do={ add list=$AddressList comment=AS42422 address=46.36.44.0/24 }
