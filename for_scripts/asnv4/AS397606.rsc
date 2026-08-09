:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.51.152.0/22]] = 0) do={ add list=$AddressList comment=AS397606 address=130.51.152.0/22 }
:if ([:len [find where list=$AddressList and address=147.160.51.0/24]] = 0) do={ add list=$AddressList comment=AS397606 address=147.160.51.0/24 }
:if ([:len [find where list=$AddressList and address=170.39.208.0/22]] = 0) do={ add list=$AddressList comment=AS397606 address=170.39.208.0/22 }
:if ([:len [find where list=$AddressList and address=207.174.68.0/22]] = 0) do={ add list=$AddressList comment=AS397606 address=207.174.68.0/22 }
:if ([:len [find where list=$AddressList and address=208.86.196.0/24]] = 0) do={ add list=$AddressList comment=AS397606 address=208.86.196.0/24 }
:if ([:len [find where list=$AddressList and address=208.93.4.0/22]] = 0) do={ add list=$AddressList comment=AS397606 address=208.93.4.0/22 }
:if ([:len [find where list=$AddressList and address=208.94.224.0/23]] = 0) do={ add list=$AddressList comment=AS397606 address=208.94.224.0/23 }
:if ([:len [find where list=$AddressList and address=208.94.226.0/24]] = 0) do={ add list=$AddressList comment=AS397606 address=208.94.226.0/24 }
:if ([:len [find where list=$AddressList and address=208.94.228.0/24]] = 0) do={ add list=$AddressList comment=AS397606 address=208.94.228.0/24 }
:if ([:len [find where list=$AddressList and address=216.152.68.0/23]] = 0) do={ add list=$AddressList comment=AS397606 address=216.152.68.0/23 }
:if ([:len [find where list=$AddressList and address=64.52.102.0/23]] = 0) do={ add list=$AddressList comment=AS397606 address=64.52.102.0/23 }
:if ([:len [find where list=$AddressList and address=66.118.49.0/24]] = 0) do={ add list=$AddressList comment=AS397606 address=66.118.49.0/24 }
