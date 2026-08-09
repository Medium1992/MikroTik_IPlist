:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.211.22.0/24]] = 0) do={ add list=$AddressList comment=AS57973 address=195.211.22.0/24 }
:if ([:len [find where list=$AddressList and address=46.245.234.0/24]] = 0) do={ add list=$AddressList comment=AS57973 address=46.245.234.0/24 }
:if ([:len [find where list=$AddressList and address=89.221.233.0/24]] = 0) do={ add list=$AddressList comment=AS57973 address=89.221.233.0/24 }
:if ([:len [find where list=$AddressList and address=89.221.234.0/24]] = 0) do={ add list=$AddressList comment=AS57973 address=89.221.234.0/24 }
