:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.195.108.0/23]] = 0) do={ add list=$AddressList comment=AS4646 address=103.195.108.0/23 }
:if ([:len [find where list=$AddressList and address=103.236.136.0/23]] = 0) do={ add list=$AddressList comment=AS4646 address=103.236.136.0/23 }
:if ([:len [find where list=$AddressList and address=103.236.139.0/24]] = 0) do={ add list=$AddressList comment=AS4646 address=103.236.139.0/24 }
:if ([:len [find where list=$AddressList and address=117.18.66.0/23]] = 0) do={ add list=$AddressList comment=AS4646 address=117.18.66.0/23 }
:if ([:len [find where list=$AddressList and address=117.18.72.0/24]] = 0) do={ add list=$AddressList comment=AS4646 address=117.18.72.0/24 }
:if ([:len [find where list=$AddressList and address=117.18.74.0/24]] = 0) do={ add list=$AddressList comment=AS4646 address=117.18.74.0/24 }
:if ([:len [find where list=$AddressList and address=117.18.78.0/24]] = 0) do={ add list=$AddressList comment=AS4646 address=117.18.78.0/24 }
:if ([:len [find where list=$AddressList and address=124.248.196.0/24]] = 0) do={ add list=$AddressList comment=AS4646 address=124.248.196.0/24 }
:if ([:len [find where list=$AddressList and address=124.248.207.0/24]] = 0) do={ add list=$AddressList comment=AS4646 address=124.248.207.0/24 }
:if ([:len [find where list=$AddressList and address=45.126.216.0/24]] = 0) do={ add list=$AddressList comment=AS4646 address=45.126.216.0/24 }
:if ([:len [find where list=$AddressList and address=45.126.4.0/24]] = 0) do={ add list=$AddressList comment=AS4646 address=45.126.4.0/24 }
