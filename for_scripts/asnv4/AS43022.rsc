:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.93.32.0/20]] = 0) do={ add list=$AddressList comment=AS43022 address=77.93.32.0/20 }
:if ([:len [find where list=$AddressList and address=77.93.48.0/22]] = 0) do={ add list=$AddressList comment=AS43022 address=77.93.48.0/22 }
:if ([:len [find where list=$AddressList and address=77.93.53.0/24]] = 0) do={ add list=$AddressList comment=AS43022 address=77.93.53.0/24 }
:if ([:len [find where list=$AddressList and address=77.93.54.0/23]] = 0) do={ add list=$AddressList comment=AS43022 address=77.93.54.0/23 }
:if ([:len [find where list=$AddressList and address=77.93.56.0/21]] = 0) do={ add list=$AddressList comment=AS43022 address=77.93.56.0/21 }
