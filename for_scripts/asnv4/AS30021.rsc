:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.240.208.0/21]] = 0) do={ add list=$AddressList comment=AS30021 address=173.240.208.0/21 }
:if ([:len [find where list=$AddressList and address=173.240.216.0/24]] = 0) do={ add list=$AddressList comment=AS30021 address=173.240.216.0/24 }
:if ([:len [find where list=$AddressList and address=173.240.221.0/24]] = 0) do={ add list=$AddressList comment=AS30021 address=173.240.221.0/24 }
:if ([:len [find where list=$AddressList and address=204.212.170.0/24]] = 0) do={ add list=$AddressList comment=AS30021 address=204.212.170.0/24 }
:if ([:len [find where list=$AddressList and address=208.17.117.0/24]] = 0) do={ add list=$AddressList comment=AS30021 address=208.17.117.0/24 }
