:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.251.76.0/22]] = 0) do={ add list=$AddressList comment=AS206948 address=150.251.76.0/22 }
:if ([:len [find where list=$AddressList and address=185.216.182.0/23]] = 0) do={ add list=$AddressList comment=AS206948 address=185.216.182.0/23 }
:if ([:len [find where list=$AddressList and address=195.136.147.0/24]] = 0) do={ add list=$AddressList comment=AS206948 address=195.136.147.0/24 }
:if ([:len [find where list=$AddressList and address=195.136.152.0/23]] = 0) do={ add list=$AddressList comment=AS206948 address=195.136.152.0/23 }
:if ([:len [find where list=$AddressList and address=195.136.92.0/22]] = 0) do={ add list=$AddressList comment=AS206948 address=195.136.92.0/22 }
:if ([:len [find where list=$AddressList and address=91.226.160.0/24]] = 0) do={ add list=$AddressList comment=AS206948 address=91.226.160.0/24 }
:if ([:len [find where list=$AddressList and address=91.226.184.0/24]] = 0) do={ add list=$AddressList comment=AS206948 address=91.226.184.0/24 }
:if ([:len [find where list=$AddressList and address=91.226.78.0/24]] = 0) do={ add list=$AddressList comment=AS206948 address=91.226.78.0/24 }
