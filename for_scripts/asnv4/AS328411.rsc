:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.43.214.0/24]] = 0) do={ add list=$AddressList comment=AS328411 address=196.43.214.0/24 }
:if ([:len [find where list=$AddressList and address=197.158.104.0/24]] = 0) do={ add list=$AddressList comment=AS328411 address=197.158.104.0/24 }
:if ([:len [find where list=$AddressList and address=197.158.106.0/23]] = 0) do={ add list=$AddressList comment=AS328411 address=197.158.106.0/23 }
:if ([:len [find where list=$AddressList and address=197.158.108.0/22]] = 0) do={ add list=$AddressList comment=AS328411 address=197.158.108.0/22 }
:if ([:len [find where list=$AddressList and address=197.158.112.0/20]] = 0) do={ add list=$AddressList comment=AS328411 address=197.158.112.0/20 }
:if ([:len [find where list=$AddressList and address=197.158.64.0/19]] = 0) do={ add list=$AddressList comment=AS328411 address=197.158.64.0/19 }
:if ([:len [find where list=$AddressList and address=197.158.96.0/21]] = 0) do={ add list=$AddressList comment=AS328411 address=197.158.96.0/21 }
:if ([:len [find where list=$AddressList and address=41.204.96.0/19]] = 0) do={ add list=$AddressList comment=AS328411 address=41.204.96.0/19 }
