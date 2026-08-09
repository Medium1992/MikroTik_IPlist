:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.233.224.0/24]] = 0) do={ add list=$AddressList comment=AS201271 address=158.233.224.0/24 }
:if ([:len [find where list=$AddressList and address=158.233.227.0/24]] = 0) do={ add list=$AddressList comment=AS201271 address=158.233.227.0/24 }
:if ([:len [find where list=$AddressList and address=158.233.228.0/22]] = 0) do={ add list=$AddressList comment=AS201271 address=158.233.228.0/22 }
:if ([:len [find where list=$AddressList and address=158.233.232.0/24]] = 0) do={ add list=$AddressList comment=AS201271 address=158.233.232.0/24 }
:if ([:len [find where list=$AddressList and address=158.233.242.0/23]] = 0) do={ add list=$AddressList comment=AS201271 address=158.233.242.0/23 }
:if ([:len [find where list=$AddressList and address=158.233.244.0/22]] = 0) do={ add list=$AddressList comment=AS201271 address=158.233.244.0/22 }
:if ([:len [find where list=$AddressList and address=158.233.248.0/22]] = 0) do={ add list=$AddressList comment=AS201271 address=158.233.248.0/22 }
:if ([:len [find where list=$AddressList and address=193.234.184.0/23]] = 0) do={ add list=$AddressList comment=AS201271 address=193.234.184.0/23 }
