:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.108.240.0/22]] = 0) do={ add list=$AddressList comment=AS200296 address=213.108.240.0/22 }
:if ([:len [find where list=$AddressList and address=5.56.135.0/24]] = 0) do={ add list=$AddressList comment=AS200296 address=5.56.135.0/24 }
:if ([:len [find where list=$AddressList and address=87.236.211.0/24]] = 0) do={ add list=$AddressList comment=AS200296 address=87.236.211.0/24 }
