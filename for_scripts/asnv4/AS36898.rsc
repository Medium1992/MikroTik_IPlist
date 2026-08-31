:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.198.171.0/24]] = 0) do={ add list=$AddressList comment=AS36898 address=154.198.171.0/24 }
:if ([:len [find where list=$AddressList and address=154.214.194.0/24]] = 0) do={ add list=$AddressList comment=AS36898 address=154.214.194.0/24 }
:if ([:len [find where list=$AddressList and address=154.214.197.0/24]] = 0) do={ add list=$AddressList comment=AS36898 address=154.214.197.0/24 }
:if ([:len [find where list=$AddressList and address=154.214.199.0/24]] = 0) do={ add list=$AddressList comment=AS36898 address=154.214.199.0/24 }
:if ([:len [find where list=$AddressList and address=154.214.200.0/22]] = 0) do={ add list=$AddressList comment=AS36898 address=154.214.200.0/22 }
:if ([:len [find where list=$AddressList and address=154.214.208.0/22]] = 0) do={ add list=$AddressList comment=AS36898 address=154.214.208.0/22 }
:if ([:len [find where list=$AddressList and address=154.214.212.0/24]] = 0) do={ add list=$AddressList comment=AS36898 address=154.214.212.0/24 }
:if ([:len [find where list=$AddressList and address=154.214.214.0/23]] = 0) do={ add list=$AddressList comment=AS36898 address=154.214.214.0/23 }
:if ([:len [find where list=$AddressList and address=154.214.216.0/23]] = 0) do={ add list=$AddressList comment=AS36898 address=154.214.216.0/23 }
:if ([:len [find where list=$AddressList and address=154.214.219.0/24]] = 0) do={ add list=$AddressList comment=AS36898 address=154.214.219.0/24 }
:if ([:len [find where list=$AddressList and address=154.214.221.0/24]] = 0) do={ add list=$AddressList comment=AS36898 address=154.214.221.0/24 }
:if ([:len [find where list=$AddressList and address=154.214.222.0/23]] = 0) do={ add list=$AddressList comment=AS36898 address=154.214.222.0/23 }
:if ([:len [find where list=$AddressList and address=169.255.173.0/24]] = 0) do={ add list=$AddressList comment=AS36898 address=169.255.173.0/24 }
:if ([:len [find where list=$AddressList and address=41.207.236.0/22]] = 0) do={ add list=$AddressList comment=AS36898 address=41.207.236.0/22 }
