:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.95.65.0/24]] = 0) do={ add list=$AddressList comment=AS219142 address=109.95.65.0/24 }
:if ([:len [find where list=$AddressList and address=109.95.66.0/24]] = 0) do={ add list=$AddressList comment=AS219142 address=109.95.66.0/24 }
:if ([:len [find where list=$AddressList and address=109.95.68.0/24]] = 0) do={ add list=$AddressList comment=AS219142 address=109.95.68.0/24 }
:if ([:len [find where list=$AddressList and address=109.95.70.0/24]] = 0) do={ add list=$AddressList comment=AS219142 address=109.95.70.0/24 }
:if ([:len [find where list=$AddressList and address=62.60.160.0/24]] = 0) do={ add list=$AddressList comment=AS219142 address=62.60.160.0/24 }
:if ([:len [find where list=$AddressList and address=62.60.219.0/24]] = 0) do={ add list=$AddressList comment=AS219142 address=62.60.219.0/24 }
:if ([:len [find where list=$AddressList and address=87.248.141.0/24]] = 0) do={ add list=$AddressList comment=AS219142 address=87.248.141.0/24 }
:if ([:len [find where list=$AddressList and address=95.215.173.0/24]] = 0) do={ add list=$AddressList comment=AS219142 address=95.215.173.0/24 }
