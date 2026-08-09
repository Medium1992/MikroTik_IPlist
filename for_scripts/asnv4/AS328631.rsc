:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.206.232.0/22]] = 0) do={ add list=$AddressList comment=AS328631 address=102.206.232.0/22 }
:if ([:len [find where list=$AddressList and address=102.209.8.0/22]] = 0) do={ add list=$AddressList comment=AS328631 address=102.209.8.0/22 }
:if ([:len [find where list=$AddressList and address=102.212.148.0/22]] = 0) do={ add list=$AddressList comment=AS328631 address=102.212.148.0/22 }
:if ([:len [find where list=$AddressList and address=102.213.124.0/22]] = 0) do={ add list=$AddressList comment=AS328631 address=102.213.124.0/22 }
:if ([:len [find where list=$AddressList and address=102.218.24.0/22]] = 0) do={ add list=$AddressList comment=AS328631 address=102.218.24.0/22 }
:if ([:len [find where list=$AddressList and address=102.219.20.0/24]] = 0) do={ add list=$AddressList comment=AS328631 address=102.219.20.0/24 }
:if ([:len [find where list=$AddressList and address=102.22.248.0/21]] = 0) do={ add list=$AddressList comment=AS328631 address=102.22.248.0/21 }
:if ([:len [find where list=$AddressList and address=156.0.236.0/22]] = 0) do={ add list=$AddressList comment=AS328631 address=156.0.236.0/22 }
:if ([:len [find where list=$AddressList and address=209.61.40.0/21]] = 0) do={ add list=$AddressList comment=AS328631 address=209.61.40.0/21 }
