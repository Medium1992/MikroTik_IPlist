:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.154.116.0/24]] = 0) do={ add list=$AddressList comment=AS56704 address=185.154.116.0/24 }
:if ([:len [find where list=$AddressList and address=185.154.118.0/23]] = 0) do={ add list=$AddressList comment=AS56704 address=185.154.118.0/23 }
:if ([:len [find where list=$AddressList and address=185.159.158.0/24]] = 0) do={ add list=$AddressList comment=AS56704 address=185.159.158.0/24 }
:if ([:len [find where list=$AddressList and address=31.15.112.0/21]] = 0) do={ add list=$AddressList comment=AS56704 address=31.15.112.0/21 }
