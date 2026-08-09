:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.226.0.0/22]] = 0) do={ add list=$AddressList comment=AS200899 address=185.226.0.0/22 }
:if ([:len [find where list=$AddressList and address=185.229.24.0/22]] = 0) do={ add list=$AddressList comment=AS200899 address=185.229.24.0/22 }
:if ([:len [find where list=$AddressList and address=185.229.72.0/22]] = 0) do={ add list=$AddressList comment=AS200899 address=185.229.72.0/22 }
:if ([:len [find where list=$AddressList and address=185.231.156.0/22]] = 0) do={ add list=$AddressList comment=AS200899 address=185.231.156.0/22 }
:if ([:len [find where list=$AddressList and address=185.232.120.0/22]] = 0) do={ add list=$AddressList comment=AS200899 address=185.232.120.0/22 }
:if ([:len [find where list=$AddressList and address=185.250.252.0/22]] = 0) do={ add list=$AddressList comment=AS200899 address=185.250.252.0/22 }
:if ([:len [find where list=$AddressList and address=185.83.252.0/22]] = 0) do={ add list=$AddressList comment=AS200899 address=185.83.252.0/22 }
