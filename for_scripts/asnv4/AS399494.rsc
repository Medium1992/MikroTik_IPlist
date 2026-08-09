:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.254.196.0/22]] = 0) do={ add list=$AddressList comment=AS399494 address=155.254.196.0/22 }
:if ([:len [find where list=$AddressList and address=165.140.44.0/22]] = 0) do={ add list=$AddressList comment=AS399494 address=165.140.44.0/22 }
:if ([:len [find where list=$AddressList and address=170.205.48.0/22]] = 0) do={ add list=$AddressList comment=AS399494 address=170.205.48.0/22 }
:if ([:len [find where list=$AddressList and address=173.255.72.0/21]] = 0) do={ add list=$AddressList comment=AS399494 address=173.255.72.0/21 }
:if ([:len [find where list=$AddressList and address=199.241.48.0/22]] = 0) do={ add list=$AddressList comment=AS399494 address=199.241.48.0/22 }
:if ([:len [find where list=$AddressList and address=216.46.158.0/24]] = 0) do={ add list=$AddressList comment=AS399494 address=216.46.158.0/24 }
:if ([:len [find where list=$AddressList and address=67.220.34.0/24]] = 0) do={ add list=$AddressList comment=AS399494 address=67.220.34.0/24 }
:if ([:len [find where list=$AddressList and address=96.44.44.0/24]] = 0) do={ add list=$AddressList comment=AS399494 address=96.44.44.0/24 }
