:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.192.62.0/23]] = 0) do={ add list=$AddressList comment=AS49715 address=193.192.62.0/23 }
:if ([:len [find where list=$AddressList and address=193.84.182.0/24]] = 0) do={ add list=$AddressList comment=AS49715 address=193.84.182.0/24 }
:if ([:len [find where list=$AddressList and address=194.169.228.0/24]] = 0) do={ add list=$AddressList comment=AS49715 address=194.169.228.0/24 }
:if ([:len [find where list=$AddressList and address=213.108.152.0/21]] = 0) do={ add list=$AddressList comment=AS49715 address=213.108.152.0/21 }
:if ([:len [find where list=$AddressList and address=94.240.8.0/22]] = 0) do={ add list=$AddressList comment=AS49715 address=94.240.8.0/22 }
