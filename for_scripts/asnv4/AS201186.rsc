:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.112.58.0/24]] = 0) do={ add list=$AddressList comment=AS201186 address=185.112.58.0/24 }
:if ([:len [find where list=$AddressList and address=185.168.209.0/24]] = 0) do={ add list=$AddressList comment=AS201186 address=185.168.209.0/24 }
:if ([:len [find where list=$AddressList and address=185.177.236.0/24]] = 0) do={ add list=$AddressList comment=AS201186 address=185.177.236.0/24 }
:if ([:len [find where list=$AddressList and address=185.24.108.0/24]] = 0) do={ add list=$AddressList comment=AS201186 address=185.24.108.0/24 }
:if ([:len [find where list=$AddressList and address=185.79.134.0/23]] = 0) do={ add list=$AddressList comment=AS201186 address=185.79.134.0/23 }
