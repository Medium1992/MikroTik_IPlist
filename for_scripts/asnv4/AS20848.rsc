:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.134.204.0/23]] = 0) do={ add list=$AddressList comment=AS20848 address=185.134.204.0/23 }
:if ([:len [find where list=$AddressList and address=185.134.207.0/24]] = 0) do={ add list=$AddressList comment=AS20848 address=185.134.207.0/24 }
:if ([:len [find where list=$AddressList and address=185.72.228.0/22]] = 0) do={ add list=$AddressList comment=AS20848 address=185.72.228.0/22 }
:if ([:len [find where list=$AddressList and address=80.68.240.0/20]] = 0) do={ add list=$AddressList comment=AS20848 address=80.68.240.0/20 }
