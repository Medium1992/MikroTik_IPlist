:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.198.72.0/21]] = 0) do={ add list=$AddressList comment=AS39799 address=109.198.72.0/21 }
:if ([:len [find where list=$AddressList and address=109.198.80.0/20]] = 0) do={ add list=$AddressList comment=AS39799 address=109.198.80.0/20 }
:if ([:len [find where list=$AddressList and address=77.239.192.0/23]] = 0) do={ add list=$AddressList comment=AS39799 address=77.239.192.0/23 }
:if ([:len [find where list=$AddressList and address=77.239.196.0/22]] = 0) do={ add list=$AddressList comment=AS39799 address=77.239.196.0/22 }
