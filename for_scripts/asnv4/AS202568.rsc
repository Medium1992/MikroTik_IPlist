:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.42.72.0/22]] = 0) do={ add list=$AddressList comment=AS202568 address=154.42.72.0/22 }
:if ([:len [find where list=$AddressList and address=185.159.12.0/22]] = 0) do={ add list=$AddressList comment=AS202568 address=185.159.12.0/22 }
:if ([:len [find where list=$AddressList and address=91.209.229.0/24]] = 0) do={ add list=$AddressList comment=AS202568 address=91.209.229.0/24 }
:if ([:len [find where list=$AddressList and address=91.216.203.0/24]] = 0) do={ add list=$AddressList comment=AS202568 address=91.216.203.0/24 }
