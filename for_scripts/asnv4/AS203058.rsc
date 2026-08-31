:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.11.154.0/24]] = 0) do={ add list=$AddressList comment=AS203058 address=141.11.154.0/24 }
:if ([:len [find where list=$AddressList and address=141.11.156.0/24]] = 0) do={ add list=$AddressList comment=AS203058 address=141.11.156.0/24 }
:if ([:len [find where list=$AddressList and address=163.5.84.0/24]] = 0) do={ add list=$AddressList comment=AS203058 address=163.5.84.0/24 }
:if ([:len [find where list=$AddressList and address=185.146.76.0/22]] = 0) do={ add list=$AddressList comment=AS203058 address=185.146.76.0/22 }
:if ([:len [find where list=$AddressList and address=185.209.48.0/24]] = 0) do={ add list=$AddressList comment=AS203058 address=185.209.48.0/24 }
