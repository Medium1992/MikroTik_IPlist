:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.248.235.0/24]] = 0) do={ add list=$AddressList comment=AS43330 address=109.248.235.0/24 }
:if ([:len [find where list=$AddressList and address=109.248.40.0/24]] = 0) do={ add list=$AddressList comment=AS43330 address=109.248.40.0/24 }
:if ([:len [find where list=$AddressList and address=146.120.118.0/23]] = 0) do={ add list=$AddressList comment=AS43330 address=146.120.118.0/23 }
:if ([:len [find where list=$AddressList and address=176.96.248.0/24]] = 0) do={ add list=$AddressList comment=AS43330 address=176.96.248.0/24 }
:if ([:len [find where list=$AddressList and address=46.8.239.0/24]] = 0) do={ add list=$AddressList comment=AS43330 address=46.8.239.0/24 }
:if ([:len [find where list=$AddressList and address=46.8.46.0/24]] = 0) do={ add list=$AddressList comment=AS43330 address=46.8.46.0/24 }
