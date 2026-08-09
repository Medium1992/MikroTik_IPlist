:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=175.100.208.0/22]] = 0) do={ add list=$AddressList comment=AS4723 address=175.100.208.0/22 }
:if ([:len [find where list=$AddressList and address=210.135.64.0/20]] = 0) do={ add list=$AddressList comment=AS4723 address=210.135.64.0/20 }
:if ([:len [find where list=$AddressList and address=210.135.80.0/22]] = 0) do={ add list=$AddressList comment=AS4723 address=210.135.80.0/22 }
:if ([:len [find where list=$AddressList and address=210.135.84.0/24]] = 0) do={ add list=$AddressList comment=AS4723 address=210.135.84.0/24 }
:if ([:len [find where list=$AddressList and address=210.135.86.0/23]] = 0) do={ add list=$AddressList comment=AS4723 address=210.135.86.0/23 }
:if ([:len [find where list=$AddressList and address=210.135.88.0/21]] = 0) do={ add list=$AddressList comment=AS4723 address=210.135.88.0/21 }
:if ([:len [find where list=$AddressList and address=210.173.224.0/23]] = 0) do={ add list=$AddressList comment=AS4723 address=210.173.224.0/23 }
:if ([:len [find where list=$AddressList and address=210.173.227.0/24]] = 0) do={ add list=$AddressList comment=AS4723 address=210.173.227.0/24 }
:if ([:len [find where list=$AddressList and address=210.173.228.0/22]] = 0) do={ add list=$AddressList comment=AS4723 address=210.173.228.0/22 }
:if ([:len [find where list=$AddressList and address=210.173.232.0/21]] = 0) do={ add list=$AddressList comment=AS4723 address=210.173.232.0/21 }
:if ([:len [find where list=$AddressList and address=210.173.240.0/24]] = 0) do={ add list=$AddressList comment=AS4723 address=210.173.240.0/24 }
:if ([:len [find where list=$AddressList and address=210.173.242.0/24]] = 0) do={ add list=$AddressList comment=AS4723 address=210.173.242.0/24 }
:if ([:len [find where list=$AddressList and address=210.173.244.0/22]] = 0) do={ add list=$AddressList comment=AS4723 address=210.173.244.0/22 }
:if ([:len [find where list=$AddressList and address=210.173.248.0/23]] = 0) do={ add list=$AddressList comment=AS4723 address=210.173.248.0/23 }
:if ([:len [find where list=$AddressList and address=210.173.250.0/24]] = 0) do={ add list=$AddressList comment=AS4723 address=210.173.250.0/24 }
:if ([:len [find where list=$AddressList and address=210.173.252.0/22]] = 0) do={ add list=$AddressList comment=AS4723 address=210.173.252.0/22 }
:if ([:len [find where list=$AddressList and address=61.122.64.0/21]] = 0) do={ add list=$AddressList comment=AS4723 address=61.122.64.0/21 }
:if ([:len [find where list=$AddressList and address=61.122.72.0/23]] = 0) do={ add list=$AddressList comment=AS4723 address=61.122.72.0/23 }
:if ([:len [find where list=$AddressList and address=61.122.75.0/24]] = 0) do={ add list=$AddressList comment=AS4723 address=61.122.75.0/24 }
:if ([:len [find where list=$AddressList and address=61.122.76.0/24]] = 0) do={ add list=$AddressList comment=AS4723 address=61.122.76.0/24 }
:if ([:len [find where list=$AddressList and address=61.122.78.0/23]] = 0) do={ add list=$AddressList comment=AS4723 address=61.122.78.0/23 }
:if ([:len [find where list=$AddressList and address=61.122.80.0/20]] = 0) do={ add list=$AddressList comment=AS4723 address=61.122.80.0/20 }
