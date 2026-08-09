:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.235.224.0/24]] = 0) do={ add list=$AddressList comment=AS32457 address=204.235.224.0/24 }
:if ([:len [find where list=$AddressList and address=204.235.226.0/23]] = 0) do={ add list=$AddressList comment=AS32457 address=204.235.226.0/23 }
:if ([:len [find where list=$AddressList and address=204.235.228.0/22]] = 0) do={ add list=$AddressList comment=AS32457 address=204.235.228.0/22 }
:if ([:len [find where list=$AddressList and address=204.235.232.0/23]] = 0) do={ add list=$AddressList comment=AS32457 address=204.235.232.0/23 }
:if ([:len [find where list=$AddressList and address=204.235.234.0/24]] = 0) do={ add list=$AddressList comment=AS32457 address=204.235.234.0/24 }
:if ([:len [find where list=$AddressList and address=204.235.236.0/22]] = 0) do={ add list=$AddressList comment=AS32457 address=204.235.236.0/22 }
