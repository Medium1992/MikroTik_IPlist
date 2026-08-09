:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.5.32.0/24]] = 0) do={ add list=$AddressList comment=AS206723 address=149.5.32.0/24 }
:if ([:len [find where list=$AddressList and address=149.5.36.0/22]] = 0) do={ add list=$AddressList comment=AS206723 address=149.5.36.0/22 }
:if ([:len [find where list=$AddressList and address=185.178.68.0/22]] = 0) do={ add list=$AddressList comment=AS206723 address=185.178.68.0/22 }
:if ([:len [find where list=$AddressList and address=185.58.16.0/22]] = 0) do={ add list=$AddressList comment=AS206723 address=185.58.16.0/22 }
:if ([:len [find where list=$AddressList and address=45.94.72.0/22]] = 0) do={ add list=$AddressList comment=AS206723 address=45.94.72.0/22 }
