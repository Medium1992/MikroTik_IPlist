:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.22.148.0/23]] = 0) do={ add list=$AddressList comment=AS56468 address=171.22.148.0/23 }
:if ([:len [find where list=$AddressList and address=171.22.150.0/24]] = 0) do={ add list=$AddressList comment=AS56468 address=171.22.150.0/24 }
:if ([:len [find where list=$AddressList and address=204.93.221.0/24]] = 0) do={ add list=$AddressList comment=AS56468 address=204.93.221.0/24 }
:if ([:len [find where list=$AddressList and address=46.183.120.0/22]] = 0) do={ add list=$AddressList comment=AS56468 address=46.183.120.0/22 }
:if ([:len [find where list=$AddressList and address=46.183.124.0/23]] = 0) do={ add list=$AddressList comment=AS56468 address=46.183.124.0/23 }
