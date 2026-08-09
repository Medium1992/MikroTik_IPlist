:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.89.199.0/24]] = 0) do={ add list=$AddressList comment=AS43278 address=152.89.199.0/24 }
:if ([:len [find where list=$AddressList and address=185.17.0.0/24]] = 0) do={ add list=$AddressList comment=AS43278 address=185.17.0.0/24 }
:if ([:len [find where list=$AddressList and address=212.46.36.0/24]] = 0) do={ add list=$AddressList comment=AS43278 address=212.46.36.0/24 }
:if ([:len [find where list=$AddressList and address=213.109.97.0/24]] = 0) do={ add list=$AddressList comment=AS43278 address=213.109.97.0/24 }
:if ([:len [find where list=$AddressList and address=213.226.115.0/24]] = 0) do={ add list=$AddressList comment=AS43278 address=213.226.115.0/24 }
:if ([:len [find where list=$AddressList and address=45.129.237.0/24]] = 0) do={ add list=$AddressList comment=AS43278 address=45.129.237.0/24 }
:if ([:len [find where list=$AddressList and address=45.137.154.0/24]] = 0) do={ add list=$AddressList comment=AS43278 address=45.137.154.0/24 }
:if ([:len [find where list=$AddressList and address=91.220.80.0/24]] = 0) do={ add list=$AddressList comment=AS43278 address=91.220.80.0/24 }
:if ([:len [find where list=$AddressList and address=95.181.158.0/24]] = 0) do={ add list=$AddressList comment=AS43278 address=95.181.158.0/24 }
