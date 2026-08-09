:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.98.128.0/19]] = 0) do={ add list=$AddressList comment=AS32491 address=64.98.128.0/19 }
:if ([:len [find where list=$AddressList and address=64.98.160.0/20]] = 0) do={ add list=$AddressList comment=AS32491 address=64.98.160.0/20 }
:if ([:len [find where list=$AddressList and address=64.98.32.0/20]] = 0) do={ add list=$AddressList comment=AS32491 address=64.98.32.0/20 }
:if ([:len [find where list=$AddressList and address=98.124.224.0/24]] = 0) do={ add list=$AddressList comment=AS32491 address=98.124.224.0/24 }
:if ([:len [find where list=$AddressList and address=98.124.236.0/24]] = 0) do={ add list=$AddressList comment=AS32491 address=98.124.236.0/24 }
