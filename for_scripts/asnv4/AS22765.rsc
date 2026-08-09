:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.161.224.0/20]] = 0) do={ add list=$AddressList comment=AS22765 address=107.161.224.0/20 }
:if ([:len [find where list=$AddressList and address=68.170.201.0/24]] = 0) do={ add list=$AddressList comment=AS22765 address=68.170.201.0/24 }
:if ([:len [find where list=$AddressList and address=68.170.202.0/24]] = 0) do={ add list=$AddressList comment=AS22765 address=68.170.202.0/24 }
:if ([:len [find where list=$AddressList and address=72.20.192.0/22]] = 0) do={ add list=$AddressList comment=AS22765 address=72.20.192.0/22 }
:if ([:len [find where list=$AddressList and address=72.20.200.0/22]] = 0) do={ add list=$AddressList comment=AS22765 address=72.20.200.0/22 }
