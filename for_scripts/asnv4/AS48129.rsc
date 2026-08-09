:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.30.112.0/24]] = 0) do={ add list=$AddressList comment=AS48129 address=81.30.112.0/24 }
:if ([:len [find where list=$AddressList and address=81.30.116.0/22]] = 0) do={ add list=$AddressList comment=AS48129 address=81.30.116.0/22 }
:if ([:len [find where list=$AddressList and address=81.30.124.0/23]] = 0) do={ add list=$AddressList comment=AS48129 address=81.30.124.0/23 }
:if ([:len [find where list=$AddressList and address=81.30.126.0/24]] = 0) do={ add list=$AddressList comment=AS48129 address=81.30.126.0/24 }
:if ([:len [find where list=$AddressList and address=91.210.44.0/22]] = 0) do={ add list=$AddressList comment=AS48129 address=91.210.44.0/22 }
