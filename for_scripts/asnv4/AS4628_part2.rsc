:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.24.242.0/24]] = 0) do={ add list=$AddressList comment=AS4628 address=210.24.242.0/24 }
:if ([:len [find where list=$AddressList and address=210.24.244.0/23]] = 0) do={ add list=$AddressList comment=AS4628 address=210.24.244.0/23 }
:if ([:len [find where list=$AddressList and address=210.24.246.0/24]] = 0) do={ add list=$AddressList comment=AS4628 address=210.24.246.0/24 }
:if ([:len [find where list=$AddressList and address=210.24.32.0/20]] = 0) do={ add list=$AddressList comment=AS4628 address=210.24.32.0/20 }
:if ([:len [find where list=$AddressList and address=210.24.49.0/24]] = 0) do={ add list=$AddressList comment=AS4628 address=210.24.49.0/24 }
:if ([:len [find where list=$AddressList and address=210.24.52.0/24]] = 0) do={ add list=$AddressList comment=AS4628 address=210.24.52.0/24 }
:if ([:len [find where list=$AddressList and address=210.24.54.0/24]] = 0) do={ add list=$AddressList comment=AS4628 address=210.24.54.0/24 }
:if ([:len [find where list=$AddressList and address=210.24.56.0/21]] = 0) do={ add list=$AddressList comment=AS4628 address=210.24.56.0/21 }
:if ([:len [find where list=$AddressList and address=210.24.64.0/24]] = 0) do={ add list=$AddressList comment=AS4628 address=210.24.64.0/24 }
:if ([:len [find where list=$AddressList and address=210.24.82.0/23]] = 0) do={ add list=$AddressList comment=AS4628 address=210.24.82.0/23 }
:if ([:len [find where list=$AddressList and address=210.24.86.0/24]] = 0) do={ add list=$AddressList comment=AS4628 address=210.24.86.0/24 }
:if ([:len [find where list=$AddressList and address=210.24.96.0/23]] = 0) do={ add list=$AddressList comment=AS4628 address=210.24.96.0/23 }
:if ([:len [find where list=$AddressList and address=210.24.98.0/24]] = 0) do={ add list=$AddressList comment=AS4628 address=210.24.98.0/24 }
:if ([:len [find where list=$AddressList and address=45.117.188.0/22]] = 0) do={ add list=$AddressList comment=AS4628 address=45.117.188.0/22 }
:if ([:len [find where list=$AddressList and address=58.145.226.0/24]] = 0) do={ add list=$AddressList comment=AS4628 address=58.145.226.0/24 }
:if ([:len [find where list=$AddressList and address=58.145.231.0/24]] = 0) do={ add list=$AddressList comment=AS4628 address=58.145.231.0/24 }
:if ([:len [find where list=$AddressList and address=58.145.232.0/24]] = 0) do={ add list=$AddressList comment=AS4628 address=58.145.232.0/24 }
:if ([:len [find where list=$AddressList and address=58.145.235.0/24]] = 0) do={ add list=$AddressList comment=AS4628 address=58.145.235.0/24 }
:if ([:len [find where list=$AddressList and address=58.145.236.0/22]] = 0) do={ add list=$AddressList comment=AS4628 address=58.145.236.0/22 }
