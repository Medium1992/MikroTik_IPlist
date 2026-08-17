:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.95.155.0/24]] = 0) do={ add list=$AddressList comment=AS201861 address=178.95.155.0/24 }
:if ([:len [find where list=$AddressList and address=191.44.90.0/24]] = 0) do={ add list=$AddressList comment=AS201861 address=191.44.90.0/24 }
:if ([:len [find where list=$AddressList and address=217.60.70.0/24]] = 0) do={ add list=$AddressList comment=AS201861 address=217.60.70.0/24 }
:if ([:len [find where list=$AddressList and address=82.26.74.0/24]] = 0) do={ add list=$AddressList comment=AS201861 address=82.26.74.0/24 }
:if ([:len [find where list=$AddressList and address=89.106.85.0/24]] = 0) do={ add list=$AddressList comment=AS201861 address=89.106.85.0/24 }
