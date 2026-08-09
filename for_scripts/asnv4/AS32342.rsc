:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.89.32.0/22]] = 0) do={ add list=$AddressList comment=AS32342 address=204.89.32.0/22 }
:if ([:len [find where list=$AddressList and address=204.89.36.0/24]] = 0) do={ add list=$AddressList comment=AS32342 address=204.89.36.0/24 }
:if ([:len [find where list=$AddressList and address=65.90.138.0/24]] = 0) do={ add list=$AddressList comment=AS32342 address=65.90.138.0/24 }
:if ([:len [find where list=$AddressList and address=67.97.132.0/24]] = 0) do={ add list=$AddressList comment=AS32342 address=67.97.132.0/24 }
